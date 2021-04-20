# Структура для случайного приближения.
```
    inputs = tf.keras.Input(shape=(RESIZE_TO, RESIZE_TO, 3))
    outputs = tf.keras.applications.EfficientNetB0(include_top=True, weights=None,classes=NUM_CLASSES,classifier_activation='softmax')(inputs)
```
# 1) Графики обучения для нейронной сети EfficientNet-B0 со случайным начальным приближением.
 
  - Синий - валидация
  - Оранжевый - обучение
  
   График метрики качества:
   ![SVG example](./epoch_categorical_accuracy_1.svg)

  График функции потерь:
   ![SVG example](./epoch_loss_1.svg)

# Структура с использованием техники обучения Transfer Learning.
```
    inputs = tf.keras.Input(shape=(RESIZE_TO, RESIZE_TO, 3))
    model = tf.keras.applications.EfficientNetB0(include_top=False, input_tensor=inputs, weights='imagenet')
    model.trainable = False
    x = tf.keras.layers.GlobalAveragePooling2D()(model.output)
    outputs = tf.keras.layers.Dense(NUM_CLASSES, activation=tf.keras.activations.softmax)(x)
```
# 2) Графики обучения для нейронной сети EfficientNet-B0 (предобученная на базе изображений imagenet) с использованием техники обучения Transfer Learning.
  
  - Синий - валидация
  - Оранжевый - обучение
  
   График метрики качества:
   ![SVG example](./epoch_categorical_accuracy_2.svg)

   График функции потерь:
   ![SVG example](./epoch_loss_2.svg)


# 3) Анализ полученных результатов

   Сравнив графики обучения для нейронной сети EfficientNet-B0 со случайным начальным приближением и графики обучения для нейронной сети EfficientNet-B0 (предобученная на базе изображений imagenet) с использованием техники обучения Transfer Learning. Видно, что используя технику обучения Transfer Learning был получен результат с большей точностью чем со случайным начальным приближение, около 83% на обучении и 63% на валидации в то время как со случайным начальным приближением максимальная точность была 34% на обучении и 28% на валидации, а так же это привело к уменьшению времени обучения из-за использования предобученной сети, что сократило время обучения с ≈6 часов до полутора часа.

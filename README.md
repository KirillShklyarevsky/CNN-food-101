# 1) Графики обучения для нейронной сети EfficientNet-B0 с использованием Transfer Learning, техники аугментации данных и политики темпа обучения с оптимальными параметрами.

  - Легенда:

  - Синий - валидация
  - Оранженвый - обучение
  
   График метрики качества:
   ![SVG example](./Images/epoch_categorical_accuracy(19).svg)

  - Легенда:

  - Синий - валидация
  - Оранженвый - обучение

  График функции потерь:
   ![SVG example](./Images/epoch_loss(20).svg)

# 2) Графики обучения для нейронной сети EfficientNet-B0 с использованием техники обучения FineTuning c темпом обучения 1е-7. 
   
  - Легенда:

  - Синий - валидация
  - Оранженвый - обучение
  
   График метрики качества:
   ![SVG example](./Images/epoch_categorical_accuracy(18).svg )
   
   - Легенда:

  - Синий - валидация
  - Оранженвый - обучение

  График функции потерь:
   ![SVG example](./Images/epoch_loss(19).svg)
   
   
# 3) Анализ полученных результатов

   Исходя из графиков метрики качества можно сделать вывод, что применение техники FineTuning с параметром темпа обучения 1е-7 дало прирост точности сети на 1% с 67.54% до 68.54% (на валидации).  

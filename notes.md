<!-- vi: set sts=2 sw=2 et :-->
# ADC

- ATMega4809 provides internal voltage reference (see section 18, pg 174)
  - can provide 1.1V, 1.5V, 2.5V, 4.3V, AVDD

- ATMega4809 ADC can use internal or external reference (see section 29, pg 395)
  - IR sensor has internal voltage regulator, so use stable voltage reference
  - Max output voltage of IR is 2.8V, so use 4.3V reference

# Power

- Arduino provides one 4u7 capacitor on VDD and 100n capacitors on each
  invididual power pin. replicate with 100n capacitor on color sensor PCB

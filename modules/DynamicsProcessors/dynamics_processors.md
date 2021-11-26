# Dynamics Processors

## Introduction

When we speak of the dynamics of an audio signal, we’re directly referring to the amplitude (i.e., loudness) of the signal. Without considering volume modifiers (faders, panners, mute switches), there are three main effects that interact with the amplitude of a signal: distortion, equalization, and dynamic range processors (generally referred to simply as dynamics processors). In this module, we will concern ourselves with the last one of these amplitude effects.

Dynamics processors in audio are effects that modify the dynamic range of a signal. It is however important for us to make a distinction between audio dynamic range and the dynamic range of a signal. Defining these two concepts and how they differ from one another will give us a set of ideas to better understand dynamics processors, and because it is a complex topic, we first need to tackle some terminology.


## Basic Terminology

Every audio device tends to distort as the gain of audio signals running through it increases beyond its physical capacities. This is the case regardless of whether we are capturing or reproducing the signal, or whether we are talking about amplifiers, tapes, processors, microphones or any other medium. In other words, turning signals too high (or placing a microphone too close to a loud source) will result in distortion, and this is a basic property of audio equipment.

Every piece of audio equipment also produces noise during operation. We refer to this inherent noise as the noise floor. We can for example think of the noise heard through the amps of our rehearsal space, or the hiss, crackling and rumble that is present in cassette tapes or LP records. Quieter audio signals may not carry enough power to fully mask this mechanical noise, making it audible or even distracting. Every piece of audio equipment that we interact with, from processors and cables to microphones and amplifiers, presents noise.

It is then fundamental for us to set the levels of our audio signals above the noise floor and below the point at which distortion begins for any given medium. This activity of ensuring that the signal retains healthy levels through a signal path is referred to as gain staging.

Adequate gain staging requires maintaining the level of our audio signals within range of this safe amplitude zone, and this range is known as audio dynamic range. The reason why it is important to fit the signal that is being recorded or processed within this range, is so that neither noise nor distortion (or both) are heard by listeners.

Because audio signals tend to be dynamic, meaning that their loudness varies over time, it is important to record them at levels that allow their peaks to land below the point where our medium begins to distort. For any given medium, the amplitude distance between our signal’s recording nominal level and where that medium will begin to distort is called headroom.

Finally, the signal-to-noise ratio is the relative level between the noise floor of a medium and the nominal level at which a signal should be recorded or processed at for that same medium. This term informs the functional loudness range at which our signal can be recorded so that the inherent noise of the medium is not audible while simultaneously ensuring that the medium does not distort.

The noise floor, the audio dynamic range, the headroom, and the signal-to-noise ratio for any given medium can be quantified and expressed in decibels (dB). These values inform important considerations that we should take into account to guarantee proper gain staging when recording or processing audio signals. They also highlight the trade-off between noise at low amplitudes and distortion at high amplitudes.

There is still and important distinction to highlight. When we speak of the dynamic range of an audio signal, we are referring to the difference in amplitude between the signal’s lowest trough and its highest peak (i.e., the quietest and loudest moments of the signal respectively). This range is independent from the audio dynamic range of the medium. This is an important distinction, as the former pertains directly to the loudness of the signal, and the latter to the amplitude ranges that will deliver healthy recording/processing levels of audio signals for a given medium. Understanding both of these concepts is fundamental for deploying successful audio recordings.

When we speak of dynamic range in this module, we will be referring to the dynamic range of an audio signal. Nevertheless, it is always important for us to remain mindful of maintaining proper gain staging throughout our signal path. In other words, we need to control the loudness of our audio signals by handling gain levels that are adequate for each of the different mediums that they encounter among their paths. This is the case regardless of whether we are recording, processing, or reproducing our audio signals.


## Definition

Now that we know what we are referring to with dynamic range, we can adventure ourselves into providing a definition for dynamics processors: dynamics processors are audio effects that affect the dynamic range of an audio signal.

There are two families of dynamics processors: compressors and expanders (the former being by far more popular in modern music production than its sibling). Compressors reduce the dynamic range of and audio signal. Conversely, Expanders increase the dynamic range of an audio signal.


## Upward vs. Downward

When defining the dynamic range of a signal, we referred to the amplitude extremes that contain our audio signal (i.e., the loudest and the quietest points of the signal). Compressing the signal means that these two points are being brought closer together and expanding the signal means that we are separating them. The way in which we move these points relative to one another requires a direction. This is the direction in which our desired dynamics process will take place and it is as important as the dynamics process itself. Dynamics processors move only one of the two extremes at a time. When we use the word “Upward” we imply an increase in amplitude for one of these two points, and conversely, using the word “Downward” implies a decrease in amplitude for one of the two points.

This all can be a little confusing, and so to demystify it, we can provide definitions for the four possible dynamic processes:
* **Downward Compression**, which is simply referred to as Compression, is by far the most used of these processes, so much so that we can safely assume that when we hear someone talk about compression, they are most certainly talking about downward compression. Let’s remember that compression reduces the dynamic range of a signal, and if the direction of the process is downwards, then we are lowering the amplitude of one of the two amplitude extremes of the signal. Putting these two together implies that the process is reducing the upper end of the signal, thereby bringing both extremes together by attenuating the amplitude of the loudest points of our audio signal.

* **Upward Compression** is not a very popular process . Again, because we are talking about compression, we are bringing the loudest and quietest points of our signal closer together. Because in this case the direction of the process is upward, then for both our extremes to come closer together, we would be amplifying the lowest points of the signal. This means that we are bringing up the quietest points of our signal to reduce the dynamic range.

* **Downward Expansion**, which is more frequently referred to as Gating, is the more popular of the two expansion processes. Expansion is the opposite of compression, meaning that we are increasing the dynamic range by separating the two amplitude extremes of the signal. Since the direction of the process is downward, the lowest point of the signal will be attenuated by the expansion process. This means that the quietest points of the signal will be even quieter after the signal has been processed.

* Last but not least, we have **Upward Expansion**, which is generally referred to simply as Expansion. We are again increasing the dynamic range of the signal, and this time, we are doing so in an upward motion. This means that we are amplifying the loudest points of our signal, resulting in an increase of the distance between them and the lowest amplitudes of our signal.

That was a lot. These processes are seemingly simple, but it takes years for our ears to get used to hearing them, and for our intuition to develop in such a way that we can seamlessly interact with the parameters that make them do what they do. And now that we know about the possible dynamics processes that we may apply to our audio signals, it is worth exploring how these processes are exactly doing what they do.


## Compression
Compression is by far the most popular of the four dynamics processes that we described above, making it the best place for us to start.

Note that although there is a great similarity between the parameters that we may encounter in compressors and expanders, some of the labels used to refer to these parameters might differ. We may also find parameters present in expanders that we would not find in compressors and vice versa. For this reason, it is best to describe the parameters that are relevant to compression and expansion independently from one another.


### Parameters

#### Threshold and Ratio

Threshold and Ratio are the bread and butter of a compressor. They rely on each other to instruct the compressor on how to reduce audio peaks, which is why it is best to define them together.

The Threshold, represented by a value in decibels, is the level at which an incoming signal will activate the compressor. In other words, the compressor will only activate once the amplitude of our incoming signal is higher (i.e., louder) than the level that we set our threshold at. If our signal is lower in amplitude than the threshold value, the compressor will not activate, and the signal will pass through without any resulting gain reduction.

The threshold level indicates when the compressor should activate, but it in no way tells the compressor how to operate once it is active This is where ratio comes in.

The Ratio defines the gain reduction relationship between the input signal and the output signal. This is a numeric relationship, and each value is expressed in decibels. Because we are talking about a relationship, we requires two numbers to represent it, one for the input and one for the output. The input value declares the number of decibels above the threshold that will be scaled down to match the output’s number of decibels above the threshold. Note that the ratio’s output value will always be 1dB, meaning that modifying the ratio will only modify the input number of the relationship. Both numbers are separated by a semicolon .

When we speak about the effects of a compressor on an audio signal, we speak about Gain Reduction. Gain reduction is the value, in decibels, that describes the amount by which the input signal’s amplitude is being reduced after the compression process (i.e., at the output). The gain reduction is primarily determined by the threshold and ratio, which is why they are so important.

This is all easier to visualize with an example. Let’s assume a threshold of -10dB, and a ratio of 2:1dB (read as two to one decibels). The ratio implies that a signal that is 2dB above our threshold will be scaled down to 1dB above our threshold. So, if the amplitude of our input signal landed 4dB above our threshold (-6dB), the output of the signal would be scaled down to 2dB above the threshold (-8dB), meaning that we have 2dB of gain reduction. If the amplitude of the input signal lands 1dB above the threshold (-9dB), it will be scaled down to 0.5dB above the threshold (-10.5dB), representing 0.5dB of gain reduction. 

If we on the other hand had a ratio of 10:1dB, an incoming signal landing 5dB above the threshold (-5dB) would be scaled down to 0.5dB above the threshold (-9.5dB), meaning that the gain reduction would be 4.5dB.

As you can probably observe by now, determining the output values requires no more than applying math’s good old rule of three, and determining the gain reduction is as simple as calculating the difference between the input and the output values.

From all this, we can infer that higher ratios and lower thresholds will return a greater gain reduction applied to our signal. If you ever find that your compressor is not engaging, verify that your threshold is not set too high and that your ratio is not set too low. Note that a ratio of 1:1 would leave our signal unaffected, regardless of the threshold.


#### Attack and Release

The attack and release parameters can often be overlooked, but they are essential in determining the resulting sound of the compression process. Both of these parameters are durations expressed in milliseconds due to the rapidly and highly varying amplitude quality of audio signals , especially at common human hearing ranges .

Attack and release respectively set the amount of time that the compressor will take to activate and deactivate once a signal has exceeded the threshold.  This means that when our incoming signal goes above our set threshold, the compressor will be activated, and the amount of time that it will take the processor to fully apply the gain reduction ratio is determined by the Attack parameter. The longer the attack, the more transients will be allowed to pass through unaffected by the compression process . Shorter attacks will do a better job at containing transients, such as percussion or rhythm guitars. Longer attacks will yield a smoother and more natural compression, which better lends itself to instruments like vocals and bass.

An attack parameter of 100ms does not mean that the compressor will take 100ms to activate. It means that the compressor will take 100ms to reach full gain reduction after it was activated. Recall that the compressor activates each time the input signal lands above the set threshold. Between 0ms and 100ms, the attack will gradually open the compressor so that the full ratio is applied at 100ms and after.

The Release determines how long the compressor will take to deactivate. Just as with the attack, the release is gradually applied over time, meaning that if we have a release time of 250ms, it will take the compressor 250ms to go back to not affecting the signal after it has gone below the set threshold. Short release times allow the compressor to go back to not affecting the signal before a new transient goes past the threshold, and it may result in jumpy loudness events, which can be effective for some percussive scenarios and for sound design. On the other hand, longer release times are useful for maintaining a more consistent and natural sounding compression process, which can be beneficial for vocals and acoustic instruments.

Even though threshold and ratio define how our compressor operates, attack and release are fundamental to give character to the compression process. Audio signals tend to be very dynamic, varying a lot over short periods of time. For this reason, it is important to experiment with these four parameters to deeply understand the compression system. The interactions and relationships of these parameters will drastically alter the sonic results of the compression process.


#### Make-up Gain

It is commonly said that compressors make things louder, and although this is not necessarily wrong, it certainly is a misconception. Compressors reduce the dynamic range of our signal by lowering the amplitude, based on the ratio, of the peaks that land above our threshold. By doing so, they make the overall loudness of that signal more consistent. The compressed signal also gets quieter instead of louder. However, because we now have more headroom between the peaks of our signal and the point where our mediums distort, we can further increase the level of our signal to cover up this range. We do this by applying the Make-up Gain parameter.

The Make-up Gain parameter, defined in dB, is used to make the compressed signal louder after the peaks have been lowered. This allow us to make the quieter parts of our signals louder without having the loudest parts of our signals distort the mediums that are receiving them. This is precisely why there is an assumption that compressors make things louder, but the fact that you can further push your signals does not necessarily mean that you are required to.


## References

* [Sound FX – Alex Case](https://www.routledge.com/Sound-FX-Unlocking-the-Creative-Potential-of-Recording-Studio-Effects/Case/p/book/9780240520322)
* [Understanding Audio – Daniel M. Thompson](https://berkleepress.com/technology-and-production/understanding-audio-second-edition/)

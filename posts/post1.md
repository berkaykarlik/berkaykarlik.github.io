+++
title = "Introduction to Image generation with Artificial Intelligence"
tags = ["post"]
+++

@@post-image
~~~
<img src="https://drive.google.com/uc?id=1uzuMvpHqDOhkYUUJsgAXQQTRuSGxnEY0" alt="an English Cocker Spaniel painting a self-portrait to canvas"  style="height:256px;width:256px"/>
~~~
*Prompt: "an English Cocker Spaniel painting a self-portrait to canvas"*
@@

# Generate Art? How?

You have probably heard/saw in some sort of media that Artificial Intelligence can generate art now.

With the reveal of Stable Diffusion and it's equivalents like Dalle-2, Midjourney, Jasper art and many more... AI generated art has drawn lots of attention. Partly because these tools allow anyone to create art-work via a prompt describing what kind of art-work they would like to create. Of course, this wouldn't have mattered if the results weren't pretty fantastic.

My choice of tool here is Stable Diffusion because it's very customizable and allows for limitless usage (given you have the hardware requirements). Prior to SD, I have tried Dalle-2 with free trial as well. It gives a number of usages per month (free tier) but results were pretty good. Later, I have switched to stable diffusion because in my experience, it's more flexible, easy to use and generates better output. There are other tools I have yet to try. I encourage you to try a few to find your favorite. Note that paid tools are easier to use and requires no setup. While stable diffusion solutions I will mention here requires some work to get up & running.

# What is Stable Diffusion?

Stable Diffusion is a text-to-image diffusion model. In the simplest terms, it's a tool that can generate images described by the prompt you provided. How this is achieved however is, deeply complex and requires its own article.

What sets Stable Diffusion apart from its competition is that being available to public use for free. Meaning it can be used in any device that meets the requirements without a need for 3rd party providers. This public availability also allows a community to develop around it. Benefits of a community include but not limited to:
* Multiple, well documented, Graphical User Interfaces that you can install alongside model so that you don't have to run all the stuff from the terminal. I highly recommend this as it makes tweaking parameters with ease and see results quickly.
* Lots of fine-tuned models. These are basically slightly different versions of the original stable diffusion model that is further trained on some specific data to learn something better. For example let us imagine we fine-tune the original model on Renaissance art-works. It would generate prompts that would include terms related to Renaissance art with accurate results. However, fine-tuned models also can forget their previously learned rules. So our example model is likely to perform worse on something other than Renaissance.
* Community platforms. You can always ask for questions regarding installation, prompt engineering, fine-tuning, and other stuff on the internet. There are lots of people generating myriad of art. Discord and YouTube can be a good beginning.

# Getting Started with Stable Diffusion.

* You can use Stable Diffusion and fine-tuned variants directly from [Hugging Face](https://huggingface.co/stabilityai/stable-diffusion-2) site without any download and setup. Just register to Hugging Face and start using, it's free. However, I imagine there are limitations in usage and customization.
* I run the stable diffusion on my desktop PC. **Note that to run in your PC, you need to have a good GPU.** Some documents state that 10 GB VRAM is required. However, mine has only 8 GB. Thus, I'm inclined to think slightly lower ram is okay if you are just creating images and not training (or fine-tuning) a new model.
* Another alternative can be Google collab. It's a Google service that gives you free GPU for a limited time. I haven't tried this solution. There are tutorials out there that you can try. Google "stable diffusion on Google Collab".

## Installation to your own PC

If you have the GPU and want to run on your PC:
1.  Register to Hugging Face and download the model. At the time of writing stable diffusion v2 was the latest available. You can get it [here](https://huggingface.co/stabilityai/stable-diffusion-2). You need a file with extension .ckpt (stands for checkpoint). 768-v-ema.ckpt was the latest available at the time of writing.
2. Choose one of the two methods of running the model:
    * From terminal: Use the original repository. [Follow the readme.](https://github.com/Stability-AI/stablediffusion#stable-diffusion-version-2)
    * Use a community made GUI, many available. I use stable-diffusion-webui. [Follow the readme.](https://github.com/AUTOMATIC1111/stable-diffusion-webui#installation-and-running)
3. At this point you should be able to generate images from prompts.


This was just a gentle introduction. In the upcoming weeks, I will post about how to write good prompts, tweak parameters and use variant models to get our desired output image.

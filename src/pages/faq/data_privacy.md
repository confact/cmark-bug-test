# Data Privacy

Kindmetrics is made to collect analysis but Kindmetrics can do this without collecting personal data or personally identifiable information (PII)

## Data we collect
Even if we try to collect as little as possible we have to collect some to give you guys a good service. I split it up in 2 different chapters to make it extra clear.

### Log data
We don't log any personal data at all in our own logs. The logs only look like this:
> {"severity":"Info","source":"lucky","timestamp":"2020-05-21T03:33:34Z","status":404,"duration":"5.73ms"}
{"severity":"Info","source":"lucky","timestamp":"2020-05-21T03:33:34Z","method":"GET","path":"/news/wp-login.php"}

We use managed load balancer from Digitalocean in frankfurt which might log the traffic.

### Analytics data
We collect some to be able to present you some analytics of your visitors.

We collect page views, referrer, paths, user agent (browser, OS, device) and ip address.

#### Referrer


#### Page url


#### Browser


#### Device type


#### Country


## Web analytics and GDPR, CCPA and other privacy regulations

We don't save the ip-address in clear format. We use the ip address for:
* Get country
* Create a unique one way hash

After that we throw the ip address away. We can't get the ip. Our unique hash for users are very similar to other privacy analytics services, it is based on 3 things
```
(domain + IP address + browser)
```

Shows the issue I'm having with pipenv trying to install both `jupyter` and `spacy`. The issue is related to not being able to install `html5lib`.

I provided a Docker file to show that it isn't related to my environment.

The discussion is in https://github.com/pypa/pipenv/issues/1716.

The error

```
  You can use $ pipenv install --skip-lock to bypass this mechanism, then run $ pipenv graph to inspect the situation.
Could not find a version that matches html5lib!=1.0b1,!=1.0b2,!=1.0b3,!=1.0b4,!=1.0b5,!=1.0b6,!=1.0b7,!=1.0b8,==1.0b8,>=0.99999999pre
Tried: 1.0-reupload, 0.2, 0.9, 0.10, 0.11, 0.11.1, 0.90, 0.95, 0.99, 0.999, 0.9999, 0.99999, 0.999999, 0.9999999, 0.99999999, 0.999999999, 0.999999999, 1.0b1, 1.0b2, 1.0b3, 1.0b5, 1.0b6, 1.0b7, 1.0b8, 1.0b9, 1.0b10, 1.0b10, 1.0.1, 1.0.1
```

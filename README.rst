.. These are examples of badges you might want to add to your README:
   please update the URLs accordingly

    .. image:: https://api.cirrus-ci.com/github/jacobgumpert/next-spotify-list.svg?branch=main
        :alt: Built Status
        :target: https://cirrus-ci.com/github/jacobgumpert/next-spotify-list
    .. image:: https://readthedocs.org/projects/next-spotify-list/badge/?version=latest
        :alt: ReadTheDocs
        :target: https://next-spotify-list.readthedocs.io/en/stable/
    .. image:: https://img.shields.io/coveralls/github/jacobgumpert/next-spotify-list/main.svg
        :alt: Coveralls
        :target: https://coveralls.io/r/jacobgumpert/next-spotify-list
    .. image:: https://img.shields.io/pypi/v/next-spotify-list.svg
        :alt: PyPI-Server
        :target: https://pypi.org/project/next-spotify-list/
    .. image:: https://img.shields.io/conda/vn/conda-forge/next-spotify-list.svg
        :alt: Conda-Forge
        :target: https://anaconda.org/conda-forge/next-spotify-list
    .. image:: https://pepy.tech/badge/next-spotify-list/month
        :alt: Monthly Downloads
        :target: https://pepy.tech/project/next-spotify-list
    .. image:: https://img.shields.io/twitter/url/http/shields.io.svg?style=social&label=Twitter
        :alt: Twitter
        :target: https://twitter.com/next-spotify-list

.. image:: https://img.shields.io/badge/-PyScaffold-005CA0?logo=pyscaffold
    :alt: Project generated with PyScaffold
    :target: https://pyscaffold.org/

|

=================
next-spotify-list
=================

    Copy a playlist. But, use  next most popular song of all the songs in the list.


This application is a command line tool that will copy a playlist, but use the next most popular song of all the songs in the list.
You will have to use your own Spotify API keys.



=================
Setup
=================

Create your own app using [Spotify Web API](https://developer.spotify.com/documentation/web-api/).

Create `.env` file using `create-env-file.sh`, using the `SPOTIPY_CLIENT_ID` and `SPOTIPY_CLIENT_SECRET`.



.. _pyscaffold-notes:

Note
====

This project has been set up using PyScaffold 4.3.1. For details and usage
information on PyScaffold see https://pyscaffold.org/.

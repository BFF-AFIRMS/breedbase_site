FROM breedbase/breedbase:latest

RUN cpanm Crypt::JWT Crypt::PRNG MIME::Base64::URLSafe

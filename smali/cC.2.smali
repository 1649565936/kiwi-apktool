.class public final LcC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Z

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    aget-boolean v13, v0, v13

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    aget-boolean v14, v0, v14

    .line 58
    .line 59
    new-instance v15, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 60
    .line 61
    move-object v0, v15

    .line 62
    invoke-direct/range {v0 .. v14}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 63
    .line 64
    .line 65
    return-object v15
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 2
    .line 3
    return-object p1
.end method

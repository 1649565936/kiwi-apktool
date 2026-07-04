.class public final synthetic LvY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:LzY0;


# direct methods
.method public synthetic constructor <init>(LzY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvY0;->k:LzY0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 4
    .line 5
    iget-object v0, p0, LvY0;->k:LzY0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 11
    .line 12
    iget-boolean v2, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, LzY0;->p:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, LzY0;->p:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v2, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 40
    .line 41
    iget-wide v4, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    neg-int p1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p1, v0

    .line 90
    :goto_1
    return p1
.end method

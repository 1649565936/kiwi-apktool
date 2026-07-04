.class public final synthetic LS5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LBI;

    .line 2
    .line 3
    check-cast p2, LBI;

    .line 4
    .line 5
    iget-boolean v0, p1, LBI;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object p1, p1, LBI;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, LBI;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget-boolean v0, p2, LBI;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p2, p2, LBI;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p2, LBI;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v1}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

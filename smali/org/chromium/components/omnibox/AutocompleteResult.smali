.class public Lorg/chromium/components/omnibox/AutocompleteResult;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:Lorg/chromium/components/omnibox/AutocompleteResult;


# instance fields
.field public final a:Lme0;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/chromium/components/omnibox/AutocompleteResult;-><init>(JLjava/util/List;Lme0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lme0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    iput-object p3, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object p1, Lme0;->f:Lme0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p4, Lme0;

    .line 37
    .line 38
    invoke-direct {p4}, Lme0;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ln91;->c:Ln91;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p4}, LTj1;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v1}, Lvc0;->j(Lvc0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :goto_2
    iput-object p4, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Lme0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Lg02;

    .line 67
    .line 68
    invoke-direct {p1}, Lg02;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static fromNative(J[Lorg/chromium/components/omnibox/AutocompleteMatch;[B)Lorg/chromium/components/omnibox/AutocompleteResult;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lme0;->f:Lme0;

    .line 3
    .line 4
    invoke-static {v1, p3}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lme0;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object p3, v0

    .line 12
    :goto_0
    new-instance v1, Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p3}, Lorg/chromium/components/omnibox/AutocompleteResult;-><init>(JLjava/util/List;Lme0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lorg/chromium/components/omnibox/AutocompleteResult;->updateMatches([Lorg/chromium/components/omnibox/AutocompleteMatch;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(II)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v5, v2, [J

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 30
    .line 31
    iget-wide v2, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 32
    .line 33
    aput-wide v2, v5, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 39
    .line 40
    int-to-long v6, p1

    .line 41
    move v8, p2

    .line 42
    invoke-static/range {v3 .. v8}, LJ/N;->M__nk0t1(J[JJI)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Lme0;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Lme0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvc0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Lme0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public notifyNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final updateMatches([Lorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

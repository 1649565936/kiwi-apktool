.class public final Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

.field public final c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 62
    .line 63
    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

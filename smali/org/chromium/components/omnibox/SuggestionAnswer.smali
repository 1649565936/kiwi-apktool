.class public Lorg/chromium/components/omnibox/SuggestionAnswer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

.field public final c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;


# direct methods
.method public constructor <init>(ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 9
    .line 10
    return-void
.end method

.method public static addTextFieldToList(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createImageLine(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Ljava/lang/String;)Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;-><init>(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSuggestionAnswer(ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;)Lorg/chromium/components/omnibox/SuggestionAnswer;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/omnibox/SuggestionAnswer;-><init>(ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createTextField(ILjava/lang/String;II)Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createTextFieldList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;

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
    check-cast p1, Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 8
    .line 9
    iget v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 10
    .line 11
    iget v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

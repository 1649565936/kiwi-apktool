.class public Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfS0;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

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
    check-cast p1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 8
    .line 9
    iget p1, p1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->k:I

    .line 10
    .line 11
    iget v0, p0, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->k:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", color: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->k:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

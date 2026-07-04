.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAr2;


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public synthetic constructor <init>(Lci2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr2;->a:Lci2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqr2;->a:Lci2;

    .line 3
    .line 4
    iget-object v2, v1, Lci2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lci2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "defaultErrorCode"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LNh2;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lci2;->b:LOh2;

    .line 39
    .line 40
    iput-object v2, v1, LOh2;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lir2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lir2;-><init>(Lci2;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "split-install-error"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lci2;->a(Ljava/lang/String;LAr2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final Lkf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lkf0;->a:I

    .line 7
    iput-object p2, p0, Lkf0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkf0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkf0;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkf0;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkf0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkf0;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

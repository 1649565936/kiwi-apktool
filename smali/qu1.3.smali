.class public final Lqu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:I

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LvQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lqu1;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lqu1;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqu1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lqu1;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqu1;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

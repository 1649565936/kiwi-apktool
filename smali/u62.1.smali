.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# instance fields
.field public final synthetic k:LA62;


# direct methods
.method public synthetic constructor <init>(LA62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu62;->k:LA62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lu62;->k:LA62;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v1, LA62;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

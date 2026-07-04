.class public final synthetic LJF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzB;


# instance fields
.field public final synthetic a:LLF;


# direct methods
.method public synthetic constructor <init>(LLF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJF;->a:LLF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJF;->a:LLF;

    .line 2
    .line 3
    iget v1, v0, LLF;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LAB;->b()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LLF;->h:F

    .line 16
    .line 17
    :goto_0
    return-void
.end method

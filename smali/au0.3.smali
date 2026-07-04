.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lbu0;


# direct methods
.method public synthetic constructor <init>(Lbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0;->k:Lbu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lau0;->k:Lbu0;

    .line 2
    .line 3
    iput-object p1, v0, Lbu0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lbu0;->p:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lbu0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

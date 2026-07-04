.class public final Lhb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsp;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb1;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

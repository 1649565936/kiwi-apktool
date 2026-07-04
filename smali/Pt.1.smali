.class public final synthetic LPt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPt;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LYE0;->i:LYE0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v0, LYE0;->b:I

    .line 9
    .line 10
    iget v2, p0, LPt;->k:I

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LYE0;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

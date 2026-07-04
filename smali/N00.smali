.class public final LN00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lu22;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lu22;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN00;->k:Lu22;

    .line 5
    .line 6
    iput p3, p0, LN00;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN00;->k:Lu22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LN00;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu22;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

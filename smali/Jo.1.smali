.class public final synthetic LJo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJo;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    iget-object v1, p0, LJo;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

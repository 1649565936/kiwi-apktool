.class public final LOq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lv80;

.field public final synthetic l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lv80;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOq;->k:Lv80;

    .line 5
    .line 6
    iput-object p2, p0, LOq;->l:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOq;->k:Lv80;

    .line 2
    .line 3
    iget-object v1, p0, LOq;->l:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv80;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

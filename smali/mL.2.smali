.class public final synthetic LmL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LqL;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LqL;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmL;->k:LqL;

    .line 5
    .line 6
    iput p2, p0, LmL;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LmL;->k:LqL;

    .line 2
    .line 3
    iget-object v0, v0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Lqp;

    .line 6
    .line 7
    iget v1, p0, LmL;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqp;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

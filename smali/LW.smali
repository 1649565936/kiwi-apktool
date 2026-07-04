.class public final LLW;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/Runnable;

.field public final l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLW;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, LLW;->l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 7
    .line 8
    iput-object p1, p0, LLW;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LLW;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, LKW;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LKW;-><init>(LLW;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLd;->e:LGd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final synthetic LvO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO0;->k:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LvO0;->k:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->C0:LOR1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140442

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v1, v3}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->C0:LOR1;

    .line 29
    .line 30
    invoke-virtual {v1}, LOR1;->e()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

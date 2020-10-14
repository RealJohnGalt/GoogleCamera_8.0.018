.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lklm;

.field public final d:Lklm;

.field public final e:Lenn;

.field public final f:Lfpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenn;Lfpn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfpa;->a:Ljava/util/Queue;

    iput-object p2, p0, Lfpa;->e:Lenn;

    iput-object p4, p0, Lfpa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lfpa;->f:Lfpn;

    new-instance p2, Lkln;

    invoke-direct {p2}, Lkln;-><init>()V

    iput-object p1, p2, Lkln;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1303bb

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkln;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lkln;->a:Z

    sget-object p3, Leno;->a:Leno;

    iput-object p3, p2, Lkln;->b:Leno;

    invoke-virtual {p2}, Lkln;->a()Lklm;

    move-result-object p3

    iput-object p3, p0, Lfpa;->c:Lklm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1301f8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkln;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lkln;->a:Z

    sget-object p1, Leno;->a:Leno;

    iput-object p1, p2, Lkln;->b:Leno;

    invoke-virtual {p2}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lfpa;->d:Lklm;

    return-void
.end method

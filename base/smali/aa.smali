.class public final Laa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lah;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lah;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->a:Landroid/content/Context;

    iput-object p2, p0, Laa;->b:Ljava/lang/String;

    iput-object p3, p0, Laa;->c:Lah;

    iput-boolean p4, p0, Laa;->d:Z

    iput p5, p0, Laa;->i:I

    iput-object p6, p0, Laa;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laa;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Laa;->g:Z

    iput-boolean p9, p0, Laa;->h:Z

    return-void
.end method

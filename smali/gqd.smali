.class public final Lgqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgqe;

.field public final c:I

.field public final d:Lntl;

.field public final e:[B

.field public final f:Lmtj;

.field public final g:Lmwh;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ILgqe;ILntl;[BLmwh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgqd;->a:I

    iput-object p2, p0, Lgqd;->b:Lgqe;

    iput p3, p0, Lgqd;->c:I

    iput-object p4, p0, Lgqd;->d:Lntl;

    iput-object p5, p0, Lgqd;->e:[B

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Lgqd;->f:Lmtj;

    iput-object p6, p0, Lgqd;->g:Lmwh;

    iput-boolean p7, p0, Lgqd;->h:Z

    iput-boolean p8, p0, Lgqd;->i:Z

    return-void
.end method

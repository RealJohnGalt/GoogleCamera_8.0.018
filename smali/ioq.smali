.class public final Lioq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lioq;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lioq;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lioq;->b:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lioq;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lioq;->c:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lioq;->d:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lioq;->e:Lrof;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Lioq;->f:Lrof;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lioq;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lioq;->g:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lgao;->cMglIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

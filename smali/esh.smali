.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lest;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lest;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lesh;->b:Lest;

    iput p2, p0, Lesh;->c:I

    iput-object p3, p0, Lesh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesh;->b:Lest;

    iget-object p1, p1, Lest;->s:Ljky;

    invoke-virtual {p1}, Ljky;->a()V

    iget-object p1, p0, Lesh;->b:Lest;

    iget-object v0, p1, Lest;->t:Lfkk;

    iget v1, p0, Lesh;->c:I

    iget-object p1, p1, Lest;->s:Ljky;

    const/4 v2, 0x1

    iget-wide v3, p1, Ljlf;->i:J

    sget-object v5, Ljkx;->b:Ljkx;

    invoke-virtual {p1, v5}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfkk;->a(IIJJ)V

    iget-object p1, p0, Lesh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnca;

    invoke-interface {p1}, Lnca;->close()V

    :cond_0
    return-void
.end method

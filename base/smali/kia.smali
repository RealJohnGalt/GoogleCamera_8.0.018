.class public final Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->a:Lrof;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lpyj;
    .locals 1

    new-instance v0, Lkhx;

    invoke-direct {v0, p0}, Lkhx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpyj;
    .locals 1

    iget-object v0, p0, Lkia;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkia;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lpyj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkia;->a()Lpyj;

    move-result-object v0

    return-object v0
.end method

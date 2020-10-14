.class public final Loud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovl;


# instance fields
.field public final a:Lowx;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lowx;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loud;->a:Lowx;

    iput-object p2, p0, Loud;->b:Lrof;

    iput-object p3, p0, Loud;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    iget-object v0, p0, Loud;->b:Lrof;

    check-cast v0, Lozz;

    invoke-virtual {v0}, Lozz;->a()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    invoke-virtual {v0, p1}, Lozr;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Loud;->a:Lowx;

    invoke-virtual {v0}, Lowx;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loud;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    invoke-virtual {v0}, Lpbd;->a()V

    return-void
.end method

.class public final synthetic Lhpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpc;

.field public final b:Lhpb;


# direct methods
.method public constructor <init>(Lhpc;Lhpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->a:Lhpc;

    iput-object p2, p0, Lhpa;->b:Lhpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpa;->a:Lhpc;

    iget-object v1, p0, Lhpa;->b:Lhpb;

    iget-object v0, v0, Lhpc;->a:Lhml;

    invoke-virtual {v0, v1}, Lhml;->b(Lppc;)V

    return-void
.end method

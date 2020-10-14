.class public final synthetic Lozs;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lozw;

.field public final b:Lrpv;


# direct methods
.method public constructor <init>(Lozw;Lrpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozs;->a:Lozw;

    iput-object p2, p0, Lozs;->b:Lrpv;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lozs;->a:Lozw;

    iget-object v1, p0, Lozs;->b:Lrpv;

    invoke-virtual {v0, v1}, Lozw;->a(Lrpv;)Lqwl;

    move-result-object v0

    return-object v0
.end method

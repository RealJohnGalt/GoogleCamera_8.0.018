.class public final synthetic Loyb;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Loyd;

.field public final b:I


# direct methods
.method public constructor <init>(Loyd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->a:Loyd;

    iput p2, p0, Loyb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 3

    iget-object v0, p0, Loyb;->a:Loyd;

    iget v1, p0, Loyb;->b:I

    new-instance v2, Loyc;

    invoke-direct {v2, v0, v1}, Loyc;-><init>(Loyd;I)V

    iget-object v0, v0, Loyd;->b:Lqwn;

    invoke-static {v2, v0}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method

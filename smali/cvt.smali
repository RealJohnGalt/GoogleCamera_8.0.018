.class public final synthetic Lcvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcvu;

.field public final b:Lqox;


# direct methods
.method public constructor <init>(Lcvu;Lqox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvt;->a:Lcvu;

    iput-object p2, p0, Lcvt;->b:Lqox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcvt;->a:Lcvu;

    iget-object v1, p0, Lcvt;->b:Lqox;

    iget-object v0, v0, Lcvu;->a:Lfkk;

    invoke-interface {v0, v1}, Lfkk;->a(Lqox;)V

    return-void
.end method

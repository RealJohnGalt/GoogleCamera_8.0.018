.class public final synthetic Lcmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->a:Lcmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmm;->a:Lcmt;

    iget-object v0, v0, Lcmt;->e:Lisj;

    const-string v1, "washington_tooltip"

    invoke-virtual {v0, v1}, Lisj;->b(Ljava/lang/String;)V

    return-void
.end method

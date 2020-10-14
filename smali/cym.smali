.class public final synthetic Lcym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcym;->a:Lcyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcym;->a:Lcyv;

    iget-object v0, v0, Lcyv;->c:Lqwa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqwa;->a(Ljava/lang/Object;)V

    return-void
.end method

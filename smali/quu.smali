.class public final Lquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqci;

.field public final synthetic b:Lquw;


# direct methods
.method public constructor <init>(Lquw;Lqci;)V
    .locals 0

    iput-object p1, p0, Lquu;->b:Lquw;

    iput-object p2, p0, Lquu;->a:Lqci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lquu;->b:Lquw;

    iget-object v1, p0, Lquu;->a:Lqci;

    invoke-virtual {v0, v1}, Lquw;->a(Lqci;)V

    return-void
.end method

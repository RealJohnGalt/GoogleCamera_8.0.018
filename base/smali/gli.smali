.class public final synthetic Lgli;
.super Ljava/lang/Object;

# interfaces
.implements Lhbd;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgli;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-virtual {v0}, Lgnj;->b()V

    return-void
.end method

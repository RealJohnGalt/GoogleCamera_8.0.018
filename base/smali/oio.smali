.class public final synthetic Loio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loiw;

.field public final b:Loiv;


# direct methods
.method public constructor <init>(Loiw;Loiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loio;->a:Loiw;

    iput-object p2, p0, Loio;->b:Loiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loio;->a:Loiw;

    iget-object v1, p0, Loio;->b:Loiv;

    iget-object v0, v0, Loiw;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

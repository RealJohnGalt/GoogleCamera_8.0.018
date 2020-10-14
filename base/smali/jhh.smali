.class public final synthetic Ljhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljhj;


# direct methods
.method public constructor <init>(Ljhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhh;->a:Ljhj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljhh;->a:Ljhj;

    invoke-virtual {v0}, Ljhj;->d()V

    return-void
.end method

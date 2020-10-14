.class public final synthetic Ljnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljnw;


# direct methods
.method public constructor <init>(Ljnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnv;->a:Ljnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljnv;->a:Ljnw;

    invoke-virtual {v0}, Ljnw;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljnw;->d:Z

    return-void
.end method

.class public final synthetic Ljct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljct;->a:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljct;->a:Ljdk;

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljdk;->d()V

    return-void
.end method

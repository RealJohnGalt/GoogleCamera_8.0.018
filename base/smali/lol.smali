.class public final synthetic Llol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llol;->a:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llol;->a:Llom;

    iget-object v0, v0, Llom;->j:Llnr;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnr;->a(Ljava/lang/String;[B)V

    return-void
.end method

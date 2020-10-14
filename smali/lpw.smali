.class public final synthetic Llpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpw;->a:Llqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llpw;->a:Llqo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llqo;->w:Z

    invoke-virtual {v0}, Llqo;->C()V

    return-void
.end method

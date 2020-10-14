.class public final synthetic Lgik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgil;


# direct methods
.method public constructor <init>(Lgil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgik;->a:Lgil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgik;->a:Lgil;

    iget-object v0, v0, Lgil;->a:Lgim;

    iget-object v0, v0, Lgim;->g:Lbxf;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbxf;->b(I)V

    return-void
.end method

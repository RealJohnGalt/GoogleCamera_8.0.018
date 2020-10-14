.class public final synthetic Linr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lins;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lins;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->a:Lins;

    iput-object p2, p0, Linr;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linr;->a:Lins;

    iget-object v1, p0, Linr;->b:Ljava/io/File;

    iget-object v0, v0, Lins;->c:Linu;

    invoke-virtual {v0, v1}, Linu;->a(Ljava/io/File;)V

    return-void
.end method

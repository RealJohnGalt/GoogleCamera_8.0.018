.class public final Lofw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field public final synthetic a:Lrbt;

.field public final synthetic b:Lofl;


# direct methods
.method public constructor <init>(Lrbt;Lofl;)V
    .locals 0

    iput-object p1, p0, Lofw;->a:Lrbt;

    iput-object p2, p0, Lofw;->b:Lofl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lofk;->a()Lofj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofj;->a(Ljava/util/List;)V

    iget-object p1, p0, Lofw;->a:Lrbt;

    invoke-static {p2, p1}, Lofx;->a(Ljava/nio/ByteBuffer;Lrbt;)Loft;

    move-result-object p1

    invoke-virtual {v0, p1}, Lofj;->a(Loft;)V

    sget-object p1, Lofm;->b:Lofm;

    invoke-virtual {v0, p1}, Lofj;->a(Lofm;)V

    iget-object p1, p0, Lofw;->b:Lofl;

    invoke-virtual {v0}, Lofj;->a()Lofk;

    move-result-object p2

    invoke-interface {p1, p2}, Lofl;->a(Lofk;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lofk;->a()Lofj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofj;->a(Ljava/util/List;)V

    iget-object p1, p0, Lofw;->a:Lrbt;

    invoke-static {p2, p1}, Lofx;->a(Ljava/nio/ByteBuffer;Lrbt;)Loft;

    move-result-object p1

    invoke-virtual {v0, p1}, Lofj;->a(Loft;)V

    iget-object p1, p0, Lofw;->a:Lrbt;

    :try_start_0
    sget-object p2, Lofm;->b:Lofm;

    invoke-static {p2, p3, p1}, Lrcg;->a(Lrcg;Ljava/nio/ByteBuffer;Lrbt;)Lrcg;

    move-result-object p1

    check-cast p1, Lofm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lofm;->b:Lofm;

    :goto_0
    invoke-virtual {v0, p1}, Lofj;->a(Lofm;)V

    iget-object p1, p0, Lofw;->b:Lofl;

    invoke-virtual {v0}, Lofj;->a()Lofk;

    move-result-object p2

    invoke-interface {p1, p2}, Lofl;->a(Lofk;)V

    return-void
.end method

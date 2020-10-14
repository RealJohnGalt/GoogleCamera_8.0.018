.class public final synthetic Linl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Linm;

.field public final b:Ljava/io/InputStream;

.field public final c:Liqd;


# direct methods
.method public constructor <init>(Linm;Ljava/io/InputStream;Liqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linl;->a:Linm;

    iput-object p2, p0, Linl;->b:Ljava/io/InputStream;

    iput-object p3, p0, Linl;->c:Liqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Linl;->a:Linm;

    iget-object v1, p0, Linl;->b:Ljava/io/InputStream;

    iget-object v2, p0, Linl;->c:Liqd;

    :try_start_0
    iget-object v3, v2, Liqd;->a:Lnyl;

    invoke-static {v1, v3}, Lptb;->a(Ljava/io/InputStream;Lnyl;)J

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/bottombar/R$array;->ybpQujPiEooBrlk:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limu;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Liqd;->a()V

    iget-object v0, v0, Limu;->o:Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    return-void
.end method

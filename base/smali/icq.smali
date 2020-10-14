.class public final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnyd;

.field public final synthetic b:Licu;


# direct methods
.method public constructor <init>(Licu;Lnyd;)V
    .locals 0

    iput-object p1, p0, Licq;->b:Licu;

    iput-object p2, p0, Licq;->a:Lnyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licq;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    iget-object v0, p0, Licq;->b:Licu;

    iget v1, v0, Licu;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Licu;->j:I

    iget v0, v0, Licu;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Licu;->a()V

    return-void
.end method

.class public final Lpkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lple;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpkf;->a:Lple;

    iput-object v0, p0, Lpkg;->a:Lple;

    iget-object v0, p1, Lpkf;->b:Ljava/util/List;

    iput-object v0, p0, Lpkg;->b:Ljava/util/List;

    iget-object v0, p1, Lpkf;->c:Ljava/util/List;

    iput-object v0, p0, Lpkg;->c:Ljava/util/List;

    iget-object v0, p1, Lpkf;->d:Landroid/net/Uri;

    iput-object v0, p0, Lpkg;->d:Landroid/net/Uri;

    iget-object p1, p1, Lpkf;->e:Ljava/util/List;

    iput-object p1, p0, Lpkg;->e:Ljava/util/List;

    return-void
.end method
